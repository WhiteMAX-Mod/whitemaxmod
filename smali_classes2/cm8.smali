.class public final Lcm8;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lcm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lcm8;->c:Lcm8;

    return-void
.end method
