.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Licl;


# direct methods
.method public synthetic constructor <init>(Licl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr2;->c:Licl;

    iput-object p2, p0, Lgr2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Licl;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lgr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr2;->b:Ljava/lang/String;

    iput-object p2, p0, Lgr2;->c:Licl;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lgr2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lgr2;->c:Licl;

    iget-object p0, p0, Lgr2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Licl;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lhr2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v2, v5}, Lhr2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Licl;B)V

    new-instance p0, Lfsc;

    invoke-direct {p0, v4, v3}, Lfsc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, p0}, Luvf;->s(Lsv7;)Ljava/lang/Object;

    iget-object p0, v2, Licl;->b:Lbk4;

    iget-object v2, v2, Licl;->e:Ljava/util/List;

    invoke-static {p0, v0, v2}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Licl;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lhr2;

    invoke-direct {v4, v0, p0, v2, v3}, Lhr2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Licl;B)V

    new-instance p0, Lfsc;

    invoke-direct {p0, v4, v3}, Lfsc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, p0}, Luvf;->s(Lsv7;)Ljava/lang/Object;

    iget-object p0, v2, Licl;->b:Lbk4;

    iget-object v2, v2, Licl;->e:Ljava/util/List;

    invoke-static {p0, v0, v2}, Lu7g;->b(Lbk4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
