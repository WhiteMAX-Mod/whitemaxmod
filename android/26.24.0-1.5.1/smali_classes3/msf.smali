.class public final synthetic Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsf;

.field public final synthetic c:Lpsf;


# direct methods
.method public synthetic constructor <init>(Lnsf;Lpsf;I)V
    .locals 0

    iput p3, p0, Lmsf;->a:I

    iput-object p1, p0, Lmsf;->b:Lnsf;

    iput-object p2, p0, Lmsf;->c:Lpsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmsf;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lmsf;->c:Lpsf;

    iget-object p0, p0, Lmsf;->b:Lnsf;

    check-cast p1, Lxee;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnsf;->c:Lrb3;

    invoke-virtual {p0, p1, v2}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnsf;->c:Lrb3;

    invoke-virtual {p0, p1, v2}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
