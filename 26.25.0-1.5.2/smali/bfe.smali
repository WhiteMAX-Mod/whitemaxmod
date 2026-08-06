.class public final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;
.implements Lna9;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lym4;

.field public final d:Ll9g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lx5h;Luq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfe;->a:Lks8;

    iput-object p2, p0, Lbfe;->b:Lks8;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lbfe;->c:Lym4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lbfe;->d:Ll9g;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lbfe;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lbfe;->d:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
