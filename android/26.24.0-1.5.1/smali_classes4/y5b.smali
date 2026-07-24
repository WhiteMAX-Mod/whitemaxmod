.class public final Ly5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5b;->a:Lon8;

    iput-object p2, p0, Ly5b;->b:Lon8;

    iput-object p3, p0, Ly5b;->c:Lon8;

    iput-object p4, p0, Ly5b;->d:Lon8;

    const-class p1, Ly5b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly5b;->e:Ljava/lang/String;

    return-void
.end method
