.class public final Lj0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt60;


# direct methods
.method public constructor <init>(JLt60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0d;->a:J

    iput-object p3, p0, Lj0d;->b:Lt60;

    return-void
.end method

.method public static bridge synthetic a(Lj0d;)Lt60;
    .locals 0

    iget-object p0, p0, Lj0d;->b:Lt60;

    return-object p0
.end method

.method public static bridge synthetic b(Lj0d;)J
    .locals 2

    iget-wide v0, p0, Lj0d;->a:J

    return-wide v0
.end method
