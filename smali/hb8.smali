.class public final Lhb8;
.super Lygj;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lnqi;


# direct methods
.method public constructor <init>(ZLnqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhb8;->a:Z

    iput-object p2, p0, Lhb8;->b:Lnqi;

    return-void
.end method


# virtual methods
.method public final b()Lbs3;
    .locals 3

    iget-object v0, p0, Lhb8;->b:Lnqi;

    invoke-virtual {v0}, Lnqi;->b()Lmsb;

    new-instance v0, Lbs3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lhb8;->a:Z

    invoke-direct {v0, v2, v1}, Lbs3;-><init>(ZI)V

    return-object v0
.end method
