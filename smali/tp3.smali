.class public final Ltp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final a:Lcii;

.field public final b:Lcii;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcii;

    new-instance v1, Luna;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Luna;-><init>(I)V

    invoke-direct {v0, v1}, Lcii;-><init>(Lyr8;)V

    iput-object v0, p0, Ltp3;->a:Lcii;

    new-instance v0, Lcii;

    new-instance v1, Lfca;

    invoke-direct {v1, v2}, Lfca;-><init>(I)V

    invoke-direct {v0, v1}, Lcii;-><init>(Lyr8;)V

    iput-object v0, p0, Ltp3;->b:Lcii;

    return-void
.end method
