.class public final Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;

.field public final synthetic c:Letg;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letg;Letg;Ll5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3;->c:Letg;

    iput-object p2, p0, Lhc3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhc3;->b:Ll5;

    return-void
.end method

.method public constructor <init>(Loc3;Ll5;Letg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhc3;->b:Ll5;

    iput-object p3, p0, Lhc3;->c:Letg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhc3;->a:I

    iget-object v1, p0, Lhc3;->b:Ll5;

    iget-object v2, p0, Lhc3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzd6;

    check-cast v2, Loc3;

    const/16 v3, 0x1ef

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    iget-object p0, p0, Lhc3;->c:Letg;

    invoke-direct {v0, v2, v1, p0}, Lzd6;-><init>(Loc3;Lon8;Letg;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lw23;

    move-object v5, v2

    check-cast v5, Letg;

    const/16 v0, 0x3c1

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luzh;

    iget-object v4, p0, Lhc3;->c:Letg;

    invoke-direct/range {v3 .. v8}, Lw23;-><init>(Letg;Letg;Lon8;Lon8;Luzh;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
