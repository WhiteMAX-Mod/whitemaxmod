.class public final synthetic Lm85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:Ldg;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldg;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm85;->a:Ldg;

    iput p2, p0, Lm85;->b:I

    iput-wide p3, p0, Lm85;->c:J

    iput-wide p5, p0, Lm85;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lm85;->d:J

    move-object v0, p1

    check-cast v0, Leg;

    iget-object v1, p0, Lm85;->a:Ldg;

    iget v2, p0, Lm85;->b:I

    iget-wide v3, p0, Lm85;->c:J

    invoke-interface/range {v0 .. v6}, Leg;->z0(Ldg;IJJ)V

    return-void
.end method
