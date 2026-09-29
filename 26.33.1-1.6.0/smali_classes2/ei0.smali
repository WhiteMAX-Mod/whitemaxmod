.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lei0;

.field public static final b:Le57;

.field public static final c:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei0;->a:Lei0;

    const-string v0, "networkType"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lei0;->b:Le57;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lei0;->c:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj1c;

    check-cast p2, Lhgc;

    move-object p0, p1

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->a:Li1c;

    sget-object v0, Lei0;->b:Le57;

    invoke-interface {p2, v0, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    check-cast p1, Lcl0;

    iget-object p0, p1, Lcl0;->b:Lh1c;

    sget-object p1, Lei0;->c:Le57;

    invoke-interface {p2, p1, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
