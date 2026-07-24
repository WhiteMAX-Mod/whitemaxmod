.class public final Lei9;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lei9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei9;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lei9;->b:Lei9;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-void
.end method
