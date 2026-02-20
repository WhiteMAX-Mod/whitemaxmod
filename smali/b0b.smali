.class public final Lb0b;
.super Limf;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final a:Lbx8;

.field public final b:Lpt6;

.field public final c:Lfje;


# direct methods
.method public constructor <init>(Lbx8;Lpt6;Lfje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0b;->a:Lbx8;

    iput-object p2, p0, Lb0b;->b:Lpt6;

    iput-object p3, p0, Lb0b;->c:Lfje;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 5

    new-instance v0, La0b;

    iget-object v1, p0, Lb0b;->c:Lfje;

    const/4 v2, 0x0

    iget-object v3, p0, Lb0b;->a:Lbx8;

    iget-object v4, p0, Lb0b;->b:Lpt6;

    invoke-direct {v0, v3, v4, v1, v2}, La0b;-><init>(Luza;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final n(Lcnf;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb0b;->b:Lpt6;

    iget-object v0, v0, Lpt6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lzza;

    iget-object v2, p0, Lb0b;->c:Lfje;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lzza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfje;I)V

    iget-object p1, p0, Lb0b;->a:Lbx8;

    invoke-virtual {p1, v1}, Luza;->a(Lv2b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->d(Ljava/lang/Throwable;Lcnf;)V

    return-void
.end method
