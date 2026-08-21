.class public final Ltra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsra;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public e:Ljava/util/ArrayList;

.field public f:Lil;


# direct methods
.method public constructor <init>(Lsra;ZLon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Lsra;

    iput-boolean p2, p0, Ltra;->b:Z

    const-class p1, Ltra;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltra;->c:Ljava/lang/String;

    iput-object p3, p0, Ltra;->d:Lon8;

    return-void
.end method
