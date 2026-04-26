.class public final Lfdi;
.super Lag8;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lhql;

.field public final synthetic k:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;Lhql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdi;->k:Lhdi;

    iput-object p2, p0, Lfdi;->j:Lhql;

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 2

    iget-object v0, p0, Lfdi;->k:Lhdi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdi;->m:Z

    iget-object v0, p0, Lfdi;->j:Lhql;

    invoke-virtual {v0, p1}, Lhql;->b(I)V

    return-void
.end method

.method public final V(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lfdi;->k:Lhdi;

    iget v1, v0, Lhdi;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lhdi;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhdi;->m:Z

    iget-object p1, v0, Lhdi;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lfdi;->j:Lhql;

    invoke-virtual {v1, p1, v0}, Lhql;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
