.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe9;


# instance fields
.field public final synthetic a:Lsq3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsq3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq3;->a:Lsq3;

    iput-object p2, p0, Lnq3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lim0;Litg;)V
    .locals 2

    iget-object v0, p0, Lnq3;->a:Lsq3;

    iget-object v1, p0, Lnq3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lsq3;->y(Ljava/lang/Object;Lim0;Litg;)V

    return-void
.end method
