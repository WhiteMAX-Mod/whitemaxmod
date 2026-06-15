.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lia4;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm44;

    iget-wide v0, p0, Lia4;->a:J

    iput-wide v0, p1, Lm44;->t:J

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
