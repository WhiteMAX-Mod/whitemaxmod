.class public final synthetic Loul;
.super Lste;
.source "SourceFile"


# static fields
.field public static final b:Loul;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loul;

    const-string v1, "getFirSentDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lztl;

    const-string v4, "firSentDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Loul;->b:Loul;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lztl;

    iget-object p0, p1, Lztl;->c:Ljava/lang/Long;

    return-object p0
.end method
