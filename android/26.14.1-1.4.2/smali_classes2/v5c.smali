.class public final Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(JLu5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv5c;->b:J

    iput-object p3, p0, Lv5c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv5c;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lv5c;->b:J

    invoke-interface {v0, v1, v2}, Lu5c;->a(J)V

    return-void
.end method
