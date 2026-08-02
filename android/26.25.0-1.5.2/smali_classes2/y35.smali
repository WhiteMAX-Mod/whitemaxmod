.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:Lef;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lef;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->a:Lef;

    iput p2, p0, Ly35;->b:I

    iput-wide p3, p0, Ly35;->c:J

    iput-wide p5, p0, Ly35;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Ly35;->d:J

    move-object v0, p1

    check-cast v0, Lff;

    iget-object v1, p0, Ly35;->a:Lef;

    iget v2, p0, Ly35;->b:I

    iget-wide v3, p0, Ly35;->c:J

    invoke-interface/range {v0 .. v6}, Lff;->I0(Lef;IJJ)V

    return-void
.end method
