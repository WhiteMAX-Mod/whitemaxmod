.class public final synthetic Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laea;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laea;JI)V
    .locals 0

    iput p4, p0, Lrda;->a:I

    iput-object p1, p0, Lrda;->b:Laea;

    iput-wide p2, p0, Lrda;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsca;)V
    .locals 2

    iget p1, p0, Lrda;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrda;->b:Laea;

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    iget-wide v0, p0, Lrda;->c:J

    invoke-virtual {p1, v0, v1}, Lwod;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrda;->b:Laea;

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    iget-wide v0, p0, Lrda;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lwod;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
