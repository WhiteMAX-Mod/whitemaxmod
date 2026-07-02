.class public final Lnq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final synthetic a:Loq7;

.field public final synthetic b:Lir7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhr7;


# direct methods
.method public constructor <init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq7;->a:Loq7;

    iput-object p2, p0, Lnq7;->b:Lir7;

    iput-object p3, p0, Lnq7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnq7;->d:Lhr7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnq7;->a:Loq7;

    iget-object v1, p0, Lnq7;->b:Lir7;

    iget-object v2, p0, Lnq7;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnq7;->d:Lhr7;

    invoke-virtual/range {v0 .. v5}, Loq7;->a(Lir7;Ljava/lang/Object;Lhr7;Lov6;Ljava/lang/String;)Lq0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lubk;->d(Ljava/lang/Object;)Lqcc;

    move-result-object v0

    iget-object v1, p0, Lnq7;->b:Lir7;

    iget-object v1, v1, Lir7;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lqcc;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
