.class public final Lm2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# instance fields
.field public final a:Lohf;

.field public final b:Lcf7;


# direct methods
.method public constructor <init>(Lohf;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2i;->a:Lohf;

    iput-object p2, p0, Lm2i;->b:Lcf7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll2i;

    invoke-direct {v0, p0}, Ll2i;-><init>(Lm2i;)V

    return-object v0
.end method
