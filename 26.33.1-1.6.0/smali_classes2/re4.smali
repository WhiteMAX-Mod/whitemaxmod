.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2c;


# instance fields
.field public final a:Lzo4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx0a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzo4;

    invoke-direct {v0, p1, p2}, Lzo4;-><init>(Landroid/content/Context;Lx0a;)V

    iput-object v0, p0, Lre4;->a:Lzo4;

    return-void
.end method


# virtual methods
.method public final a(Lzv0;)V
    .locals 0

    iget-object p0, p0, Lre4;->a:Lzo4;

    invoke-virtual {p0, p1}, Lzo4;->a(Lzv0;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lre4;->a:Lzo4;

    invoke-virtual {p0}, Lzo4;->b()V

    return-void
.end method
