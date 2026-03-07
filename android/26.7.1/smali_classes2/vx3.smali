.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic a:Lay3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lay3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3;->a:Lay3;

    iput-object p2, p0, Lvx3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpp0;Lqkh;)V
    .locals 2

    iget-object v0, p0, Lvx3;->a:Lay3;

    iget-object v1, p0, Lvx3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lay3;->q(Ljava/lang/Object;Lpp0;Lqkh;)V

    return-void
.end method
