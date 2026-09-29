.class public final synthetic Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7k;


# instance fields
.field public final synthetic a:Ltv6;

.field public final synthetic b:Lj7k;


# direct methods
.method public synthetic constructor <init>(Ltv6;Lj7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv6;->a:Ltv6;

    iput-object p2, p0, Lmv6;->b:Lj7k;

    return-void
.end method


# virtual methods
.method public final b(JJLdo7;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lmv6;->b:Lj7k;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lj7k;->b(JJLdo7;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Lmv6;->a:Ltv6;

    invoke-virtual/range {p0 .. p6}, Ltv6;->b(JJLdo7;Landroid/media/MediaFormat;)V

    return-void
.end method
