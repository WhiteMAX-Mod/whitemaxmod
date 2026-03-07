.class public final synthetic Lx8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7i;


# direct methods
.method public synthetic constructor <init>(Lb7i;I)V
    .locals 0

    iput p2, p0, Lx8i;->a:I

    iput-object p1, p0, Lx8i;->b:Lb7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx8i;->a:I

    check-cast p1, Ls8i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8i;->b:Lb7i;

    iget-object v2, v0, Lb7i;->a:Ljava/lang/String;

    iget-object v3, v0, Lb7i;->c:Lm8i;

    iget-wide v4, v0, Lb7i;->b:J

    iget-object p1, p1, Ls8i;->a:Lbxe;

    new-instance v1, Lr8i;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8i;-><init>(Ljava/lang/String;Lm8i;JI)V

    invoke-static {p1, v1}, Ldl0;->m(Lbxe;Le37;)Lva9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx8i;->b:Lb7i;

    iget-object v2, v0, Lb7i;->a:Ljava/lang/String;

    iget-object v3, v0, Lb7i;->c:Lm8i;

    iget-wide v4, v0, Lb7i;->b:J

    iget-object p1, p1, Ls8i;->a:Lbxe;

    new-instance v1, Lr8i;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8i;-><init>(Ljava/lang/String;Lm8i;JI)V

    invoke-static {p1, v1}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
