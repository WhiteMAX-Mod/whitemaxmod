.class public final Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldr6;Lc46;Lxf3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld30;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld30;->b:Llo6;

    iput-object p2, p0, Ld30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld30;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld30;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm2;Lon8;Lf30;Lon8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->b:Llo6;

    iput-object p2, p0, Ld30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld30;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld30;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Ld30;->e:Ljava/lang/Object;

    iget-object v4, p0, Ld30;->d:Ljava/lang/Object;

    iget-object v5, p0, Ld30;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld30;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldr6;

    new-instance v6, Lc30;

    move-object v8, v5

    check-cast v8, Lc46;

    move-object v9, v4

    check-cast v9, Lxf3;

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    const/4 v11, 0x3

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast p0, Llm2;

    new-instance p1, Lc30;

    check-cast v5, Lon8;

    check-cast v3, Lf30;

    check-cast v4, Lon8;

    invoke-direct {p1, v7, v5, v3, v4}, Lc30;-><init>(Lmo6;Lon8;Lf30;Lon8;)V

    invoke-virtual {p0, p1, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
