.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lki4;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc4;

    iget-wide v0, p0, Lki4;->a:J

    iput-wide v0, p1, Lgc4;->s:J

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
