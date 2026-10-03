.class public final Llbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhs0;

.field public static final b:Lcq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhs0;-><init>(B)V

    sput-object v0, Llbh;->a:Lhs0;

    new-instance v0, Lcq6;

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    sput-object v0, Llbh;->b:Lcq6;

    return-void
.end method
