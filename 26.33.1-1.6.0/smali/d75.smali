.class public final Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;


# instance fields
.field public final a:Le75;

.field public final b:Lb89;

.field public final c:La65;

.field public final d:Lx0a;


# direct methods
.method public constructor <init>(Le75;Lb89;Lx0a;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->a:Le75;

    iput-object p2, p0, Ld75;->b:Lb89;

    iput-object v0, p0, Ld75;->c:La65;

    const-string p1, "ErrorSender"

    invoke-interface {p3, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Ld75;->d:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ly79;)V
    .locals 6

    new-instance v0, Lc20;

    const/16 v5, 0x12

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Ld75;->c:La65;

    invoke-static {p2, v4, p1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
