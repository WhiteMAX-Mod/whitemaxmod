.class public final Lqna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltna;


# instance fields
.field public final a:J

.field public final b:Loxi;


# direct methods
.method public constructor <init>(JLoxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqna;->a:J

    iput-object p3, p0, Lqna;->b:Loxi;

    return-void
.end method


# virtual methods
.method public final b()Loxi;
    .locals 0

    iget-object p0, p0, Lqna;->b:Loxi;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lqna;->a:J

    return-wide v0
.end method
