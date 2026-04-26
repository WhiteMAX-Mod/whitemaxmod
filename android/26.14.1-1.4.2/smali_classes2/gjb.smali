.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ls2d;)J
    .locals 2

    sget v0, Ldx5;->d:I

    iget-object p0, p0, Ls2d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, p0}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ls2d;)Z
    .locals 0

    iget-object p0, p0, Ls2d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lxba;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lph7;->o(ILjava/lang/String;)V

    new-instance v0, Lxba;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
