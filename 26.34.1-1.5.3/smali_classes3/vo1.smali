.class public final Lvo1;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ldp1;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldp1;

.field public h:I


# direct methods
.method public constructor <init>(Ldp1;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvo1;->g:Ldp1;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvo1;->f:Ljava/lang/Object;

    iget p1, p0, Lvo1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvo1;->g:Ldp1;

    invoke-static {v1, p1, v0, p0}, Ldp1;->c(Ldp1;Ljava/util/ArrayList;ILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
