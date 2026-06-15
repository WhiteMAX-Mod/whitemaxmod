.class public final Lx9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lx9h;

.field public static final b:Lat7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9h;->a:Lx9h;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lbw7;->a:Lbw7;

    invoke-static {v1, v0}, Lg63;->a(Lg88;Ljava/lang/String;)Lat7;

    move-result-object v0

    sput-object v0, Lx9h;->b:Lat7;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lt9h;

    iget p2, p2, Lt9h;->a:I

    sget-object v0, Lx9h;->b:Lat7;

    invoke-interface {p1, v0}, Lbo5;->k(Lwxe;)Lbo5;

    move-result-object p1

    invoke-interface {p1, p2}, Lbo5;->w(I)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx9h;->b:Lat7;

    invoke-interface {p1, v0}, Loq4;->p(Lwxe;)Loq4;

    move-result-object p1

    invoke-interface {p1}, Loq4;->m()I

    move-result p1

    new-instance v0, Lt9h;

    invoke-direct {v0, p1}, Lt9h;-><init>(I)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lx9h;->b:Lat7;

    return-object v0
.end method
