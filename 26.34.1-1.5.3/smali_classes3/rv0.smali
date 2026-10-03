.class public abstract Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqob;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lrv0;->a:B

    iput-object p2, p0, Lrv0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lrv0;->a:B

    iget-object p0, p0, Lrv0;->b:Ljava/lang/String;

    return-object p0
.end method
