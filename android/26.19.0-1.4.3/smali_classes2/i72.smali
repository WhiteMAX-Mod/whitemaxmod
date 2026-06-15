.class public final Li72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln20;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v0

    sput-object v0, Li72;->b:Ln20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li72;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li72;->a:Ljava/lang/String;

    return-object v0
.end method
