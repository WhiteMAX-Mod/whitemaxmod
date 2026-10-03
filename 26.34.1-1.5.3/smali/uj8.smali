.class public abstract Luj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj8;->a:Ltj8;

    return-void
.end method


# virtual methods
.method public a(Lx0h;)V
    .locals 0

    return-void
.end method

.method public b(Ljk8;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljk8;->c(ILjava/io/IOException;)V

    return-void
.end method
