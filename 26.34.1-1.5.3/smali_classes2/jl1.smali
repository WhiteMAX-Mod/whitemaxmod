.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsh8;


# direct methods
.method public synthetic constructor <init>(Lsh8;B)V
    .locals 0

    iput-byte p2, p0, Ljl1;->a:B

    iput-object p1, p0, Ljl1;->b:Lsh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ljl1;->a:B

    iget-object p0, p0, Ljl1;->b:Lsh8;

    return-object p0
.end method
