.class public final Lw1f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcua;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcua;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1f;-><init>(J)V

    iput-object p3, p0, Lw1f;->h:Ljava/lang/String;

    iput-object p4, p0, Lw1f;->i:Lcua;

    iput p5, p0, Lw1f;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lu1f;
    .locals 1

    new-instance v0, Lx1f;

    invoke-direct {v0, p0}, Lx1f;-><init>(Lw1f;)V

    return-object v0
.end method
