.class public final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndi;


# instance fields
.field public final a:Lv0f;

.field public final b:I


# direct methods
.method public constructor <init>(Lv0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldi;->a:Lv0f;

    sget p1, Lhnb;->j:I

    iput p1, p0, Lldi;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lldi;->b:I

    return v0
.end method
