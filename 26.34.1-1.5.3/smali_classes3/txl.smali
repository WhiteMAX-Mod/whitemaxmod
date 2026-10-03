.class public final Ltxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvrl;

.field public final b:Lcgd;

.field public final c:Lch;

.field public final d:Lm15;


# direct methods
.method public constructor <init>(Lvrl;Lcgd;Lch;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxl;->a:Lvrl;

    iput-object p2, p0, Ltxl;->b:Lcgd;

    iput-object p3, p0, Ltxl;->c:Lch;

    iput-object v0, p0, Ltxl;->d:Lm15;

    return-void
.end method
