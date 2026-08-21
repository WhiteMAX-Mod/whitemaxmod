.class public final Lfue;
.super Ls5;
.source "SourceFile"


# static fields
.field public static final a:Lfue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    sput-object v0, Lfue;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final a()Lcue;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcue;

    return-object p0
.end method
