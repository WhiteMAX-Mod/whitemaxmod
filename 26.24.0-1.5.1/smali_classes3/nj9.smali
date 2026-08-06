.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Llo6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo6;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lnj9;->a:I

    iput-object p1, p0, Lnj9;->c:Llo6;

    iput-object p2, p0, Lnj9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lnj9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnj9;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lnj9;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnj9;->c:Llo6;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ldr6;

    new-instance v5, Lau3;

    move-object v7, v3

    check-cast v7, Lyrg;

    iget-wide v8, p0, Lnj9;->b:J

    const/4 v10, 0x3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lau3;-><init>(Lmo6;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v6, p1

    move-object p1, v4

    check-cast p1, Luz6;

    move-object v0, v3

    new-instance v3, Lau3;

    move-object v5, v0

    check-cast v5, Lwj9;

    iget-wide v7, p0, Lnj9;->b:J

    move-object v4, v6

    move-wide v6, v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lau3;-><init>(Lmo6;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v3, p2}, Luz6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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
