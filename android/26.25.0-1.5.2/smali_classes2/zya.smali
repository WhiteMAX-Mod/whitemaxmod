.class public final synthetic Lzya;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lzya;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ly9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzya;->h:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ly9;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li0h;

    invoke-virtual {p0}, Li0h;->d()Z

    return-object v2

    :pswitch_0
    check-cast p0, Ltzc;

    invoke-virtual {p0, v1}, Ltzc;->a(Ljava/lang/Long;)Z

    return-object v2

    :pswitch_1
    check-cast p0, Liya;

    iget-object p0, p0, Liya;->a:Ll9g;

    new-instance v0, Lhya;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lhya;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
