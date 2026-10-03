.class public final Lanf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcnf;

.field public g:I


# direct methods
.method public constructor <init>(Lcnf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lanf;->f:Lcnf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lanf;->e:Ljava/lang/Object;

    iget p1, p0, Lanf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lanf;->g:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lanf;->f:Lcnf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcnf;->a(JJLandroid/net/Uri;JZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
