.class public final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycc;->a:Lpl9;

    iput-object p2, p0, Lycc;->b:Lpl9;

    iput-object p3, p0, Lycc;->c:Lpl9;

    iput-object p4, p0, Lycc;->d:Lpl9;

    const-class p1, Lycc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lycc;->e:Ljava/lang/String;

    return-void
.end method
