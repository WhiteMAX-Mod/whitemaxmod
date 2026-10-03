.class public final Lkrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lkrj;

.field public static final b:Lw19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrj;->a:Lkrj;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lj59;->a:Lj59;

    invoke-static {v1, v0}, Lwq3;->b(Lwi9;Ljava/lang/String;)Lw19;

    move-result-object v0

    sput-object v0, Lkrj;->b:Lw19;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkrj;->b:Lw19;

    invoke-interface {p1, p0}, Laj5;->p(Lssg;)Laj5;

    move-result-object p0

    invoke-interface {p0}, Laj5;->m()I

    move-result p0

    new-instance p1, Lgrj;

    invoke-direct {p1, p0}, Lgrj;-><init>(I)V

    return-object p1
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgrj;

    iget p0, p2, Lgrj;->a:I

    sget-object p2, Lkrj;->b:Lw19;

    invoke-interface {p1, p2}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p1

    invoke-interface {p1, p0}, Lkn6;->w(I)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lkrj;->b:Lw19;

    return-object p0
.end method
