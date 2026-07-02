.class public final Ltjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ln3c;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltjf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjf;->a:Ljava/lang/String;

    new-instance v0, Lyeb;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lyeb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Ltjf;->b:Ljava/lang/Object;

    new-instance v0, Lsjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsjf;-><init>(Ltjf;I)V

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Ltjf;->c:Ljava/lang/Object;

    new-instance v0, Lsjf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsjf;-><init>(Ltjf;I)V

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ltjf;->d:Ljava/lang/Object;

    return-void
.end method
