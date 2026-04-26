.class public final synthetic Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4b;

.field public final synthetic c:Lj79;


# direct methods
.method public synthetic constructor <init>(Lr4b;Lj79;I)V
    .locals 0

    iput p3, p0, Ll2b;->a:I

    iput-object p1, p0, Ll2b;->b:Lr4b;

    iput-object p2, p0, Ll2b;->c:Lj79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll2b;->b:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    sget-object v1, Lz0b;->c:Lz0b;

    iget-object v2, p0, Ll2b;->c:Lj79;

    check-cast v2, Lh79;

    iget-object v2, v2, Lh79;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll2b;->b:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    sget-object v1, Lz0b;->c:Lz0b;

    iget-object v2, p0, Ll2b;->c:Lj79;

    check-cast v2, Lh79;

    iget-object v2, v2, Lh79;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
