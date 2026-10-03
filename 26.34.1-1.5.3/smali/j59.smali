.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lj59;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj59;->a:Lj59;

    new-instance v0, Lche;

    const-string v1, "kotlin.Int"

    sget-object v2, Lyge;->l:Lyge;

    invoke-direct {v0, v1, v2}, Lche;-><init>(Ljava/lang/String;Lahe;)V

    sput-object v0, Lj59;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laj5;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkn6;->w(I)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lj59;->b:Lche;

    return-object p0
.end method
