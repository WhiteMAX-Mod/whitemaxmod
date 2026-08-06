.class public final synthetic Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liog;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Server returned null upload url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
