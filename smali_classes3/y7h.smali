.class public final Ly7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6h;

.field public final b:Liqf;

.field public final c:Lqae;

.field public final d:Lg35;


# direct methods
.method public constructor <init>(Lt6h;Liqf;Lqae;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7h;->a:Lt6h;

    iput-object p4, p0, Ly7h;->d:Lg35;

    iput-object p2, p0, Ly7h;->b:Liqf;

    iput-object p3, p0, Ly7h;->c:Lqae;

    return-void
.end method

.method public static b(Lhr9;)Lu6h;
    .locals 7

    iget-object v0, p0, Lhr9;->f:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr9;->a:Lpp9;

    iget-object v0, v0, Lpp9;->c:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhr9;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lhr9;->b:Ljava/lang/String;

    iget-object v5, p0, Lhr9;->d:Lo8h;

    iget-wide v3, p0, Lhr9;->c:J

    new-instance v1, Lu6h;

    invoke-direct/range {v1 .. v6}, Lu6h;-><init>(Ljava/lang/String;JLo8h;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhr9;)Lsxa;
    .locals 4

    invoke-static {p1}, Lcxa;->k(Ljava/lang/Object;)Lxya;

    move-result-object v0

    new-instance v1, Lx7h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx7h;-><init>(Ly7h;I)V

    invoke-virtual {v0, v1}, Lcxa;->e(Ldr6;)Lcxa;

    move-result-object v0

    new-instance v1, Lbrg;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lbrg;-><init>(Ly7h;I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    iget-object v0, p0, Ly7h;->a:Lt6h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm6h;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lm6h;-><init>(Lt6h;I)V

    invoke-virtual {v2, v1}, Lcxa;->e(Ldr6;)Lcxa;

    move-result-object v0

    new-instance v1, Lx7h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx7h;-><init>(Ly7h;I)V

    invoke-virtual {v0, v1}, Lcxa;->e(Ldr6;)Lcxa;

    move-result-object v0

    new-instance v1, Lq6h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzxa;

    sget-object v2, Lz7f;->g:Laoa;

    sget-object v3, Lz7f;->f:Ltr6;

    invoke-direct {p1, v0, v2, v1, v3}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    new-instance v0, Lbrg;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lbrg;-><init>(Ly7h;I)V

    new-instance v1, Lnya;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lnya;-><init>(Lrza;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly7h;->c:Lqae;

    invoke-virtual {v1, p1}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object p1

    return-object p1
.end method
