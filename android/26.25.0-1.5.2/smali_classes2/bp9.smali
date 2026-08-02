.class public final Lbp9;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lbp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp9;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lbp9;->b:Lbp9;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
