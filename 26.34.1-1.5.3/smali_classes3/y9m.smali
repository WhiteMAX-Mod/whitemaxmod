.class public final Ly9m;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:La6m;

.field public e:Lch;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La6m;

.field public h:I


# direct methods
.method public constructor <init>(La6m;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly9m;->g:La6m;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9m;->f:Ljava/lang/Object;

    iget p1, p0, Ly9m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9m;->h:I

    iget-object p1, p0, Ly9m;->g:La6m;

    invoke-static {p1, p0}, La6m;->c(La6m;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
