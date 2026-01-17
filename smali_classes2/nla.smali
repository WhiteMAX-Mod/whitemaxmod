.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahc;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lahc;)V
    .locals 3

    sget-object v0, Lil8;->a:Lil8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->a:Lahc;

    iput-object v1, p0, Lnla;->b:Lo58;

    iput-object v0, p0, Lnla;->c:Lo58;

    return-void
.end method
