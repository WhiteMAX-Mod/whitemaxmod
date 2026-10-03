.class public final Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrz4;->a:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpt4;

    iget-wide v0, p0, Lrz4;->a:J

    iput-wide v0, p1, Lpt4;->s:J

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
