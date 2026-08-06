.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leo4;

.field public final synthetic c:Lke3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Leo4;Lke3;JI)V
    .locals 0

    iput p5, p0, Lbe3;->a:I

    iput-object p1, p0, Lbe3;->b:Leo4;

    iput-object p2, p0, Lbe3;->c:Lke3;

    iput-wide p3, p0, Lbe3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbe3;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbe3;->b:Leo4;

    check-cast p1, Lgtb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lde3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_0

    iget-object v10, p0, Lbe3;->c:Lke3;

    iget-object p1, v10, Lke3;->f:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v6, Lce3;

    const/4 v11, 0x0

    const/4 v7, 0x1

    iget-wide v8, p0, Lbe3;->d:J

    invoke-direct/range {v6 .. v11}, Lce3;-><init>(IJLke3;Lmk4;)V

    invoke-static {v5, p1, v2, v6, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lde3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_1

    iget-object v10, p0, Lbe3;->c:Lke3;

    iget-object p1, v10, Lke3;->f:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v6, Lce3;

    const/4 v11, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lbe3;->d:J

    invoke-direct/range {v6 .. v11}, Lce3;-><init>(IJLke3;Lmk4;)V

    invoke-static {v5, p1, v2, v6, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
