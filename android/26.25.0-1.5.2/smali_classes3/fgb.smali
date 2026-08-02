.class public final synthetic Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgb;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhgb;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lfgb;->a:I

    iput-object p1, p0, Lfgb;->b:Lhgb;

    iput-object p2, p0, Lfgb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfgb;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lfgb;->c:Ljava/util/List;

    iget-object p0, p0, Lfgb;->b:Lhgb;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhgb;->b:Luf0;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lhgb;->c:Lggb;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lb90;->H(Lsoe;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
